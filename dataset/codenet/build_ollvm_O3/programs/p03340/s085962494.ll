; ModuleID = 'build_ollvm/programs/p03340/s085962494.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s085962494.cpp"
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
@n = global i32 0, align 4
@dis = global [200005 x i32] zeroinitializer, align 16
@front1 = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@front2 = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@s = local_unnamed_addr global i32 1, align 4
@t = local_unnamed_addr global i32 1, align 4
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085962494.cpp, i8* null }]
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
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @front2, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @front1, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ -178528804, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 -178528804, label %4
    i32 -1201867505, label %7
    i32 -263358089, label %23
    i32 1614644377, label %25
    i32 1388416754, label %26
    i32 -1280204266, label %27
    i32 667958891, label %37
    i32 1636909829, label %50
    i32 -1949458220, label %52
    i32 -86614612, label %69
    i32 155677844, label %71
    i32 1449811054, label %81
    i32 944323020, label %92
    i32 -559653941, label %93
    i32 1068358611, label %104
    i32 -1967427307, label %105
    i32 552039393, label %115
    i32 -1569259982, label %125
    i32 1528711557, label %126
    i32 -331909459, label %129
    i32 -1132621229, label %130
    i32 -2020175559, label %132
  ]

.backedge:                                        ; preds = %3, %132, %130, %129, %125, %115, %105, %104, %93, %92, %81, %71, %69, %52, %50, %37, %27, %26, %25, %23, %7, %4
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %132 ], [ %.013, %130 ], [ %.013, %129 ], [ %.013, %125 ], [ %.013, %115 ], [ %.013, %105 ], [ %.013, %104 ], [ %.013, %93 ], [ %.013, %92 ], [ %.013, %81 ], [ %.013, %71 ], [ %.013, %69 ], [ %.013, %52 ], [ %.013, %50 ], [ %.013, %37 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %24, %23 ], [ %.013, %7 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ 552039393, %132 ], [ 1449811054, %130 ], [ 667958891, %129 ], [ 1388416754, %125 ], [ %124, %115 ], [ %114, %105 ], [ 1528711557, %104 ], [ %103, %93 ], [ -1280204266, %92 ], [ %91, %81 ], [ %80, %71 ], [ %70, %69 ], [ -86614612, %52 ], [ %51, %50 ], [ %49, %37 ], [ %36, %27 ], [ -1280204266, %26 ], [ 1388416754, %25 ], [ -178528804, %23 ], [ -263358089, %7 ], [ %6, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %132 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %69 ], [ %68, %52 ], [ false, %50 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %23 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.013, %5
  %6 = select i1 %.not, i32 1614644377, i32 -1201867505
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.013 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %8
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %11 = add i32 %.013, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = xor i64 %14, %16
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %8
  store i64 %17, i64* %18, align 8
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %12
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, %16
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %8
  store i64 %21, i64* %22, align 8
  br label %.backedge

23:                                               ; preds = %3
  %24 = add i32 %.013, 1
  br label %.backedge

25:                                               ; preds = %3
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 667958891, i32 -331909459
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @t, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1636909829, i32 -331909459
  br label %.backedge

50:                                               ; preds = %3
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.10, i32 -1949458220, i32 -86614612
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @t, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* @s, align 4
  %58 = add i32 %57, -1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = xor i64 %61, %56
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %54
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %59
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %64, %66
  %68 = icmp eq i64 %62, %67
  br label %.backedge

69:                                               ; preds = %3
  %70 = select i1 %.0, i32 155677844, i32 -559653941
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
  %80 = select i1 %79, i32 1449811054, i32 -1132621229
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @t, align 4
  %.neg15 = add i32 %82, 1
  store i32 %.neg15, i32* @t, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 944323020, i32 -1132621229
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* @t, align 4
  %95 = load i32, i32* @s, align 4
  %96 = sub i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @ans, align 8
  %99 = add i64 %98, %97
  store i64 %99, i64* @ans, align 8
  %100 = add i32 %95, 1
  store i32 %100, i32* @s, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 1068358611, i32 -1967427307
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 552039393, i32 -2020175559
  br label %.backedge

115:                                              ; preds = %3
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1569259982, i32 -2020175559
  br label %.backedge

125:                                              ; preds = %3
  br label %.backedge

126:                                              ; preds = %3
  %127 = load i64, i64* @ans, align 8
  %128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %127)
  ret i32 0

129:                                              ; preds = %3
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i32, i32* @t, align 4
  %.neg = add i32 %131, 1
  store i32 %.neg, i32* @t, align 4
  br label %.backedge

132:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085962494.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1178123915, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1178123915, label %11
    i32 -977217734, label %14
    i32 -1518929389, label %24
    i32 207502371, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -977217734, i32 207502371
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1518929389, i32 207502371
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -977217734, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
