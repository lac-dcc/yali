; ModuleID = 'build_ollvm/programs/p03340/s360537688.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s360537688.cpp"
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
@s = local_unnamed_addr global i64 0, align 8
@n = global i64 0, align 8
@a = global [200020 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360537688.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ -713028835, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -713028835, label %6
    i32 1182010138, label %10
    i32 -233510925, label %14
    i32 1574770667, label %16
    i32 -163517652, label %26
    i32 -1196872340, label %36
    i32 2072948963, label %37
    i32 379815664, label %47
    i32 -293467229, label %60
    i32 -329713203, label %62
    i32 -1680955487, label %63
    i32 1398769250, label %73
    i32 -338454299, label %86
    i32 2105623661, label %88
    i32 1305440100, label %95
    i32 -1209910945, label %105
    i32 -1865573816, label %115
    i32 -693415031, label %117
    i32 -422678316, label %123
    i32 1447773798, label %131
    i32 511243322, label %132
    i32 -559265462, label %135
    i32 -1430193167, label %136
    i32 1947694308, label %137
    i32 1869616163, label %138
  ]

.backedge:                                        ; preds = %5, %138, %137, %136, %135, %131, %123, %117, %115, %105, %95, %88, %86, %73, %63, %62, %60, %47, %37, %36, %26, %16, %14, %10, %6
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %138 ], [ %.037, %137 ], [ %.037, %136 ], [ %.037, %135 ], [ %.037, %131 ], [ %.037, %123 ], [ %.037, %117 ], [ %.037, %115 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %88 ], [ %.037, %86 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %60 ], [ %.037, %47 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %26 ], [ %.037, %16 ], [ %15, %14 ], [ %.037, %10 ], [ %.037, %6 ]
  %.035.be = phi i64 [ %.035, %5 ], [ %.035, %138 ], [ %.035, %137 ], [ %.035, %136 ], [ 0, %135 ], [ %.035, %131 ], [ %.035, %123 ], [ %118, %117 ], [ %.035, %115 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %88 ], [ %.035, %86 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %60 ], [ %.035, %47 ], [ %.035, %37 ], [ %.035, %36 ], [ 0, %26 ], [ %.035, %16 ], [ %.035, %14 ], [ %.035, %10 ], [ %.035, %6 ]
  %.033.be = phi i64 [ %.033, %5 ], [ %.033, %138 ], [ %.033, %137 ], [ %.033, %136 ], [ 0, %135 ], [ %.033, %131 ], [ %129, %123 ], [ %121, %117 ], [ %.033, %115 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %88 ], [ %.033, %86 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %60 ], [ %.033, %47 ], [ %.033, %37 ], [ %.033, %36 ], [ 0, %26 ], [ %.033, %16 ], [ %.033, %14 ], [ %.033, %10 ], [ %.033, %6 ]
  %.031.be = phi i64 [ %.031, %5 ], [ %.031, %138 ], [ %.031, %137 ], [ %.031, %136 ], [ 0, %135 ], [ %.031, %131 ], [ %130, %123 ], [ %122, %117 ], [ %.031, %115 ], [ %.031, %105 ], [ %.031, %95 ], [ %.031, %88 ], [ %.031, %86 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %60 ], [ %.031, %47 ], [ %.031, %37 ], [ %.031, %36 ], [ 0, %26 ], [ %.031, %16 ], [ %.031, %14 ], [ %.031, %10 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %136 ], [ 1, %135 ], [ %.neg, %131 ], [ %.029, %123 ], [ %.029, %117 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %95 ], [ %.029, %88 ], [ %.029, %86 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %60 ], [ %.029, %47 ], [ %.029, %37 ], [ %.029, %36 ], [ 1, %26 ], [ %.029, %16 ], [ %.029, %14 ], [ %.029, %10 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ -1209910945, %138 ], [ 1398769250, %137 ], [ 379815664, %136 ], [ -163517652, %135 ], [ 2072948963, %131 ], [ 1447773798, %123 ], [ -1680955487, %117 ], [ %116, %115 ], [ %114, %105 ], [ %104, %95 ], [ 1305440100, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -1680955487, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ 2072948963, %36 ], [ %35, %26 ], [ %25, %16 ], [ -713028835, %14 ], [ -233510925, %10 ], [ %9, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %131 ], [ %.0, %123 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %95 ], [ %94, %88 ], [ false, %86 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %14 ], [ %.0, %10 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.037 to i64
  %8 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %8, %7
  %9 = select i1 %.not, i32 1574770667, i32 1182010138
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.037 to i64
  %12 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  br label %.backedge

14:                                               ; preds = %5
  %15 = add i32 %.037, 1
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -163517652, i32 -559265462
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1196872340, i32 -559265462
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 379815664, i32 -1430193167
  br label %.backedge

47:                                               ; preds = %5
  %48 = sext i32 %.029 to i64
  %49 = load i64, i64* @n, align 8
  %50 = icmp sge i64 %49, %48
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -293467229, i32 -1430193167
  br label %.backedge

60:                                               ; preds = %5
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.24, i32 -329713203, i32 511243322
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1398769250, i32 1947694308
  br label %.backedge

73:                                               ; preds = %5
  %74 = add i64 %.035, 1
  %75 = load i64, i64* @n, align 8
  %76 = icmp sle i64 %74, %75
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -338454299, i32 1947694308
  br label %.backedge

86:                                               ; preds = %5
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.25, i32 2105623661, i32 1305440100
  br label %.backedge

88:                                               ; preds = %5
  %89 = add i64 %.035, 1
  %90 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %.031
  %93 = xor i64 %91, %.033
  %94 = icmp eq i64 %92, %93
  br label %.backedge

95:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1209910945, i32 1869616163
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1865573816, i32 1869616163
  br label %.backedge

115:                                              ; preds = %5
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.26, i32 -693415031, i32 -422678316
  br label %.backedge

117:                                              ; preds = %5
  %118 = add i64 %.035, 1
  %119 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = xor i64 %120, %.033
  %122 = add i64 %120, %.031
  br label %.backedge

123:                                              ; preds = %5
  %124 = sext i32 %.029 to i64
  %.neg40 = add i64 %.035, 1
  %.neg41 = sub i64 %.neg40, %124
  %125 = load i64, i64* @ans, align 8
  %126 = add i64 %.neg41, %125
  store i64 %126, i64* @ans, align 8
  %127 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %124
  %128 = load i64, i64* %127, align 8
  %129 = xor i64 %128, %.033
  %130 = sub i64 %.031, %128
  br label %.backedge

131:                                              ; preds = %5
  %.neg = add i32 %.029, 1
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i64, i64* @ans, align 8
  %134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %133)
  ret i32 0

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360537688.cpp() #0 section ".text.startup" {
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
