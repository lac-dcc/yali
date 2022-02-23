; ModuleID = 'build_ollvm/programs/p01137/s956704129.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s956704129.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956704129.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 2125015284, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2125015284, label %5
    i32 -2127191189, label %9
    i32 -1791687546, label %10
    i32 1443655832, label %13
    i32 -164021295, label %14
    i32 -734031515, label %17
    i32 883143849, label %26
    i32 -527288769, label %29
    i32 1909430, label %34
    i32 -859504355, label %43
    i32 792498153, label %44
    i32 -2020613082, label %45
    i32 667308443, label %46
    i32 1434112527, label %56
    i32 -1400802191, label %67
    i32 1253657467, label %68
    i32 1350452387, label %69
    i32 -62903988, label %79
    i32 2095064631, label %90
    i32 1249094117, label %91
    i32 1755641280, label %94
    i32 -2043506360, label %95
    i32 -686193197, label %97
  ]

.backedge:                                        ; preds = %4, %97, %95, %91, %90, %79, %69, %68, %67, %56, %46, %45, %44, %43, %34, %29, %26, %17, %14, %13, %10, %9, %5
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %97 ], [ %.032, %95 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %56 ], [ %.032, %46 ], [ %.032, %45 ], [ %.032, %44 ], [ %.032, %43 ], [ %.032, %34 ], [ %.032, %29 ], [ %.032, %26 ], [ %25, %17 ], [ %.032, %14 ], [ %.032, %13 ], [ %.032, %10 ], [ 0, %9 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %98, %97 ], [ %.030, %95 ], [ %.030, %91 ], [ %.030, %90 ], [ %80, %79 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %44 ], [ %.030, %43 ], [ %.030, %34 ], [ %.030, %29 ], [ %.030, %26 ], [ %.030, %17 ], [ %.030, %14 ], [ %.030, %13 ], [ %.030, %10 ], [ 0, %9 ], [ %.030, %5 ]
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %97 ], [ %96, %95 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %67 ], [ %57, %56 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %34 ], [ %.028, %29 ], [ %.028, %26 ], [ %.028, %17 ], [ %.028, %14 ], [ 0, %13 ], [ %.028, %10 ], [ %.028, %9 ], [ %.028, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -62903988, %97 ], [ 1434112527, %95 ], [ 2125015284, %91 ], [ -1791687546, %90 ], [ %89, %79 ], [ %78, %69 ], [ 1350452387, %68 ], [ -164021295, %67 ], [ %66, %56 ], [ %55, %46 ], [ 667308443, %45 ], [ -2020613082, %44 ], [ 1253657467, %43 ], [ %42, %34 ], [ -2020613082, %29 ], [ %28, %26 ], [ 883143849, %17 ], [ %16, %14 ], [ -164021295, %13 ], [ %12, %10 ], [ -1791687546, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 1755641280, i32 -2127191189
  br label %.backedge

9:                                                ; preds = %4
  store i32 214214, i32* %2, align 4
  br label %.backedge

10:                                               ; preds = %4
  %11 = icmp slt i32 %.030, 101
  %12 = select i1 %11, i32 1443655832, i32 1249094117
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  %15 = icmp slt i32 %.028, 1001
  %16 = select i1 %15, i32 -734031515, i32 1253657467
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = mul nsw i32 %.028, %.028
  %20 = mul nsw i32 %.030, %.030
  %21 = mul nsw i32 %20, %.030
  %22 = add i32 %21, %19
  %23 = sub i32 -1531448737, %22
  %24 = add i32 %23, %18
  %25 = add i32 %24, 1531448737
  br label %.backedge

26:                                               ; preds = %4
  %27 = icmp sgt i32 %.032, -1
  %28 = select i1 %27, i32 -527288769, i32 1909430
  br label %.backedge

29:                                               ; preds = %4
  %30 = add i32 %.030, %.032
  %31 = add i32 %30, %.028
  store i32 %31, i32* %3, align 4
  %32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %2)
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2, align 4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* %1, align 4
  %36 = mul nsw i32 %.028, %.028
  %37 = add i32 %36, %.032
  %38 = mul nsw i32 %.030, %.030
  %39 = mul nsw i32 %38, %.030
  %40 = add i32 %37, %39
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 -859504355, i32 792498153
  br label %.backedge

43:                                               ; preds = %4
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
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
  %55 = select i1 %54, i32 1434112527, i32 -2043506360
  br label %.backedge

56:                                               ; preds = %4
  %57 = add i32 %.028, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1400802191, i32 -2043506360
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -62903988, i32 -686193197
  br label %.backedge

79:                                               ; preds = %4
  %80 = add i32 %.030, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2095064631, i32 -686193197
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %92)
  br label %.backedge

94:                                               ; preds = %4
  ret i32 0

95:                                               ; preds = %4
  %96 = add i32 %.028, 1
  br label %.backedge

97:                                               ; preds = %4
  %98 = add i32 %.030, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1596514633, %2 ], [ 1372391944, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1596514633, label %8
    i32 748240285, label %.outer.backedge
    i32 -1195258946, label %11
    i32 1372391944, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 748240285, i32 -1195258946
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956704129.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
