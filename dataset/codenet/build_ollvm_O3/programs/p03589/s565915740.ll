; ModuleID = 'build_ollvm/programs/p03589/s565915740.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s565915740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565915740.cpp, i8* null }]
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
  %.044 = phi i32 [ 1, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 970667376, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 970667376, label %5
    i32 -1939416494, label %8
    i32 -1129978489, label %9
    i32 1012901443, label %12
    i32 1725429204, label %22
    i32 472414326, label %44
    i32 -643859882, label %46
    i32 1199998610, label %56
    i32 -587700006, label %66
    i32 -271945585, label %67
    i32 -42969878, label %73
    i32 -980406048, label %82
    i32 -1556888807, label %83
    i32 -705907998, label %85
    i32 2114572902, label %86
    i32 856056096, label %88
    i32 1209531831, label %89
    i32 959355749, label %99
  ]

.backedge:                                        ; preds = %4, %99, %89, %86, %85, %83, %82, %73, %67, %66, %56, %46, %44, %22, %12, %9, %8, %5
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %99 ], [ %.044, %89 ], [ %87, %86 ], [ %.044, %85 ], [ %.044, %83 ], [ %.044, %82 ], [ %.044, %73 ], [ %.044, %67 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %44 ], [ %.044, %22 ], [ %.044, %12 ], [ %.044, %9 ], [ %.044, %8 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %86 ], [ %.042, %85 ], [ %84, %83 ], [ %.042, %82 ], [ %.042, %73 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %44 ], [ %.042, %22 ], [ %.042, %12 ], [ %.042, %9 ], [ 1, %8 ], [ %.042, %5 ]
  %.040.be = phi i64 [ %.040, %4 ], [ %.040, %99 ], [ %94, %89 ], [ %.040, %86 ], [ %.040, %85 ], [ %.040, %83 ], [ %.040, %82 ], [ %.040, %73 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %44 ], [ %27, %22 ], [ %.040, %12 ], [ %.040, %9 ], [ %.040, %8 ], [ %.040, %5 ]
  %.038.be = phi i64 [ %.038, %4 ], [ %.038, %99 ], [ %97, %89 ], [ %.038, %86 ], [ %.038, %85 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %73 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %44 ], [ %30, %22 ], [ %.038, %12 ], [ %.038, %9 ], [ %.038, %8 ], [ %.038, %5 ]
  %.036.be = phi i64 [ %.036, %4 ], [ %.036, %99 ], [ %98, %89 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %83 ], [ %.036, %82 ], [ %.036, %73 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %44 ], [ %31, %22 ], [ %.036, %12 ], [ %.036, %9 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i64 [ %.034, %4 ], [ %.034, %99 ], [ %92, %89 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %83 ], [ %.034, %82 ], [ %.034, %73 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %44 ], [ %25, %22 ], [ %.034, %12 ], [ %.034, %9 ], [ %.034, %8 ], [ %.034, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1199998610, %99 ], [ 1725429204, %89 ], [ 970667376, %86 ], [ 2114572902, %85 ], [ -1129978489, %83 ], [ -1556888807, %82 ], [ 856056096, %73 ], [ %72, %67 ], [ -1556888807, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %22 ], [ %21, %12 ], [ %11, %9 ], [ -1129978489, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.044, 3501
  %7 = select i1 %6, i32 -1939416494, i32 856056096
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i32 %.042, 3501
  %11 = select i1 %10, i32 1012901443, i32 -705907998
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
  %21 = select i1 %20, i32 1725429204, i32 1209531831
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i64, i64* %2, align 8
  %24 = sext i32 %.044 to i64
  %25 = mul nsw i64 %23, %24
  %26 = sext i32 %.042 to i64
  %27 = mul nsw i64 %25, %26
  %28 = shl nsw i32 %.044, 2
  %29 = mul nsw i32 %28, %.042
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %23, %26
  %32 = add i64 %25, %31
  %33 = sub i64 %30, %32
  %34 = icmp slt i64 %33, 1
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 472414326, i32 1209531831
  br label %.backedge

44:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0., i32 -643859882, i32 -271945585
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1199998610, i32 959355749
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
  %65 = select i1 %64, i32 -587700006, i32 959355749
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = add i64 %.036, %.034
  %69 = sub i64 %.038, %68
  %70 = srem i64 %.040, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 -42969878, i32 -980406048
  br label %.backedge

73:                                               ; preds = %4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.044)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %75, i32 %.042)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %78 = add i64 %.036, %.034
  %79 = sub i64 %.038, %78
  %80 = sdiv i64 %.040, %79
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %77, i64 %80)
  br label %.backedge

82:                                               ; preds = %4
  br label %.backedge

83:                                               ; preds = %4
  %84 = add i32 %.042, 1
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = add i32 %.044, 1
  br label %.backedge

88:                                               ; preds = %4
  ret i32 0

89:                                               ; preds = %4
  %90 = load i64, i64* %2, align 8
  %91 = sext i32 %.044 to i64
  %92 = mul nsw i64 %90, %91
  %93 = sext i32 %.042 to i64
  %94 = mul nsw i64 %92, %93
  %95 = shl nsw i32 %.044, 2
  %96 = mul nsw i32 %95, %.042
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %90, %93
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565915740.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 957082473, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 957082473, label %11
    i32 -1049829455, label %14
    i32 -1516832647, label %24
    i32 1302037199, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1049829455, i32 1302037199
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
  %23 = select i1 %22, i32 -1516832647, i32 1302037199
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1049829455, %25 ]
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
