; ModuleID = 'build_ollvm/programs/p03589/s252164058.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s252164058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252164058.cpp, i8* null }]
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
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -1655470033, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1655470033, label %5
    i32 543891419, label %8
    i32 535415682, label %9
    i32 -1355974887, label %12
    i32 -1978973207, label %21
    i32 744256097, label %31
    i32 -715729518, label %48
    i32 404024308, label %50
    i32 740379083, label %62
    i32 -400931657, label %63
    i32 326454776, label %65
    i32 -1372702250, label %68
    i32 1727324797, label %78
    i32 -929169387, label %88
    i32 -239271257, label %89
    i32 2114262035, label %90
    i32 1607756508, label %100
    i32 -1441933005, label %111
    i32 1251417351, label %112
    i32 283779861, label %113
    i32 -1999245877, label %114
    i32 1321299702, label %115
  ]

.backedge:                                        ; preds = %4, %115, %114, %113, %111, %100, %90, %89, %88, %78, %68, %65, %63, %62, %50, %48, %31, %21, %12, %9, %8, %5
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %113 ], [ %.036, %111 ], [ %.036, %100 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %65 ], [ %.036, %63 ], [ %.036, %62 ], [ 1, %50 ], [ %.036, %48 ], [ %.036, %31 ], [ %.036, %21 ], [ %.036, %12 ], [ %.036, %9 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i64 [ %.034, %4 ], [ %116, %115 ], [ %.034, %114 ], [ %.034, %113 ], [ %.034, %111 ], [ %101, %100 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %65 ], [ %.034, %63 ], [ %.034, %62 ], [ %.034, %50 ], [ %.034, %48 ], [ %.034, %31 ], [ %.034, %21 ], [ %.034, %12 ], [ %.034, %9 ], [ %.034, %8 ], [ %.034, %5 ]
  %.032.be = phi i64 [ %.032, %4 ], [ %.032, %115 ], [ %.032, %114 ], [ %.032, %113 ], [ %.032, %111 ], [ %.032, %100 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %78 ], [ %.032, %68 ], [ %.032, %65 ], [ %64, %63 ], [ %.032, %62 ], [ %.032, %50 ], [ %.032, %48 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %12 ], [ %.032, %9 ], [ %.034, %8 ], [ %.032, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1607756508, %115 ], [ 1727324797, %114 ], [ 744256097, %113 ], [ -1655470033, %111 ], [ %110, %100 ], [ %99, %90 ], [ 2114262035, %89 ], [ 1251417351, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %65 ], [ 535415682, %63 ], [ -400931657, %62 ], [ 326454776, %50 ], [ %49, %48 ], [ %47, %31 ], [ %30, %21 ], [ %20, %12 ], [ %11, %9 ], [ 535415682, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.034, 3501
  %7 = select i1 %6, i32 543891419, i32 1251417351
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i64 %.032, 3501
  %11 = select i1 %10, i32 -1355974887, i32 326454776
  br label %.backedge

12:                                               ; preds = %4
  %13 = shl nsw i64 %.034, 2
  %14 = mul nsw i64 %13, %.032
  %15 = load i64, i64* %2, align 8
  %16 = add i64 %.032, %.034
  %17 = mul i64 %15, %16
  %18 = sub i64 %14, %17
  %19 = icmp sgt i64 %18, 0
  %20 = select i1 %19, i32 -1978973207, i32 740379083
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 744256097, i32 283779861
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i64, i64* %2, align 8
  %33 = mul nsw i64 %32, %.034
  %34 = mul nsw i64 %33, %.032
  %35 = shl i64 %.034, 2
  %reass.add43 = sub i64 %35, %32
  %reass.mul44 = mul i64 %reass.add43, %.032
  %36 = sub i64 %reass.mul44, %33
  %37 = srem i64 %34, %36
  %38 = icmp eq i64 %37, 0
  store i1 %38, i1* %1, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -715729518, i32 283779861
  br label %.backedge

48:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %49 = select i1 %.0..0..0., i32 404024308, i32 740379083
  br label %.backedge

50:                                               ; preds = %4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %52, i64 %.032)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %55 = load i64, i64* %2, align 8
  %56 = mul nsw i64 %55, %.034
  %57 = mul nsw i64 %56, %.032
  %58 = shl i64 %.034, 2
  %reass.add = sub i64 %58, %55
  %reass.mul = mul i64 %reass.add, %.032
  %59 = sub i64 %reass.mul, %56
  %60 = sdiv i64 %57, %59
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %54, i64 %60)
  br label %.backedge

62:                                               ; preds = %4
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i64 %.032, 1
  br label %.backedge

65:                                               ; preds = %4
  %66 = icmp eq i32 %.036, 1
  %67 = select i1 %66, i32 -1372702250, i32 -239271257
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1727324797, i32 -1999245877
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -929169387, i32 -1999245877
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1607756508, i32 1321299702
  br label %.backedge

100:                                              ; preds = %4
  %101 = add i64 %.034, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1441933005, i32 1321299702
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  ret i32 0

113:                                              ; preds = %4
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  %116 = add i64 %.034, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252164058.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1607225731, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1607225731, label %11
    i32 -1927136846, label %14
    i32 -969149612, label %24
    i32 1934161266, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1927136846, i32 1934161266
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
  %23 = select i1 %22, i32 -969149612, i32 1934161266
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1927136846, %25 ]
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
