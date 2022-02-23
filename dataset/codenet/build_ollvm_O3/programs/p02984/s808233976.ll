; ModuleID = 'build_ollvm/programs/p02984/s808233976.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s808233976.cpp"
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
@a = global [100005 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808233976.cpp, i8* null }]
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1343046409, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1343046409, label %4
    i32 1551448038, label %7
    i32 186587809, label %14
    i32 501495238, label %24
    i32 -441461663, label %39
    i32 -736615079, label %40
    i32 1570533027, label %46
    i32 373196448, label %47
    i32 426576157, label %48
    i32 833056394, label %58
    i32 -40150642, label %70
    i32 1987740193, label %71
    i32 -1740022986, label %81
    i32 2030046068, label %93
    i32 -264885628, label %95
    i32 -843092278, label %109
    i32 -526006180, label %111
    i32 -824875673, label %121
    i32 -1931430312, label %131
    i32 -686909354, label %132
    i32 -1755568322, label %138
    i32 -1507491753, label %141
    i32 1938542696, label %142
  ]

.backedge:                                        ; preds = %3, %142, %141, %138, %132, %121, %111, %109, %95, %93, %81, %71, %70, %58, %48, %47, %46, %40, %39, %24, %14, %7, %4
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %142 ], [ %.017, %141 ], [ %.017, %138 ], [ %.017, %132 ], [ %.017, %121 ], [ %.017, %111 ], [ %.017, %109 ], [ %.017, %95 ], [ %.017, %93 ], [ %.017, %81 ], [ %.017, %71 ], [ %.017, %70 ], [ %.017, %58 ], [ %.017, %48 ], [ %.neg, %47 ], [ %.017, %46 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %24 ], [ %.017, %14 ], [ %.017, %7 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ %.015, %142 ], [ %.015, %141 ], [ 2, %138 ], [ %.015, %132 ], [ %.015, %121 ], [ %.015, %111 ], [ %110, %109 ], [ %.015, %95 ], [ %.015, %93 ], [ %.015, %81 ], [ %.015, %71 ], [ %.015, %70 ], [ 2, %58 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %46 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %24 ], [ %.015, %14 ], [ %.015, %7 ], [ %.015, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -824875673, %142 ], [ -1740022986, %141 ], [ 833056394, %138 ], [ 501495238, %132 ], [ %130, %121 ], [ %120, %111 ], [ 1987740193, %109 ], [ -843092278, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1987740193, %70 ], [ %69, %58 ], [ %57, %48 ], [ 1343046409, %47 ], [ 373196448, %46 ], [ 1570533027, %40 ], [ 1570533027, %39 ], [ %38, %24 ], [ %23, %14 ], [ %13, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.017, %5
  %6 = select i1 %.not, i32 426576157, i32 1551448038
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.017 to i64
  %9 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %8
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %11 = srem i32 %.017, 2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 186587809, i32 -736615079
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 501495238, i32 -686909354
  br label %.backedge

24:                                               ; preds = %3
  %25 = sext i32 %.017 to i64
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  %29 = add i64 %28, %27
  store i64 %29, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -441461663, i32 -686909354
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  %41 = sext i32 %.017 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  %45 = sub i64 %44, %43
  store i64 %45, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  br label %.backedge

46:                                               ; preds = %3
  br label %.backedge

47:                                               ; preds = %3
  %.neg = add i32 %.017, 1
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 833056394, i32 -1755568322
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %59)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -40150642, i32 -1755568322
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1740022986, i32 -1507491753
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %.015, %82
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2030046068, i32 -1507491753
  br label %.backedge

93:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0., i32 -264885628, i32 -526006180
  br label %.backedge

95:                                               ; preds = %3
  %96 = add i32 %.015, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = shl nsw i64 %99, 1
  %101 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %97
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %100, %102
  %104 = sext i32 %.015 to i64
  %105 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  %106 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %107 = load i64, i64* %105, align 8
  %108 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %106, i64 %107)
  br label %.backedge

109:                                              ; preds = %3
  %110 = add i32 %.015, 1
  br label %.backedge

111:                                              ; preds = %3
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -824875673, i32 1938542696
  br label %.backedge

121:                                              ; preds = %3
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1931430312, i32 1938542696
  br label %.backedge

131:                                              ; preds = %3
  ret i32 0

132:                                              ; preds = %3
  %133 = sext i32 %.017 to i64
  %134 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  %137 = add i64 %136, %135
  store i64 %137, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  br label %.backedge

138:                                              ; preds = %3
  %139 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 1), align 8
  %140 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %139)
  br label %.backedge

141:                                              ; preds = %3
  br label %.backedge

142:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808233976.cpp() #0 section ".text.startup" {
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
