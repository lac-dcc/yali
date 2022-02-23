; ModuleID = 'build_ollvm/programs/p03702/s979976521.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s979976521.cpp"
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

$_Z5checkx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = local_unnamed_addr global i64 1, align 8
@r = local_unnamed_addr global i64 1000000000, align 8
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979976521.cpp, i8* null }]
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
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %1, i64* nonnull dereferenceable(8) @A)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @B)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.010 = phi i64 [ 1, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i64 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1305328022, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1305328022, label %5
    i32 1714762387, label %8
    i32 2116568471, label %18
    i32 -1087292495, label %30
    i32 757624272, label %31
    i32 1630792873, label %32
    i32 538120055, label %42
    i32 548412906, label %52
    i32 1089255120, label %53
    i32 2107525321, label %58
    i32 1474279303, label %65
    i32 1118730130, label %66
    i32 1193122252, label %68
    i32 496749251, label %69
    i32 1908058907, label %79
    i32 196975549, label %91
    i32 -31097387, label %92
    i32 -1534880475, label %95
    i32 -998945285, label %96
  ]

.backedge:                                        ; preds = %4, %96, %95, %92, %79, %69, %68, %66, %65, %58, %53, %52, %42, %32, %31, %30, %18, %8, %5
  %.010.be = phi i64 [ %.010, %4 ], [ %.010, %96 ], [ %.010, %95 ], [ %.010, %92 ], [ %.010, %79 ], [ %.010, %69 ], [ %.010, %68 ], [ %.010, %66 ], [ %.010, %65 ], [ %.010, %58 ], [ %.010, %53 ], [ %.010, %52 ], [ %.010, %42 ], [ %.010, %32 ], [ %.neg, %31 ], [ %.010, %30 ], [ %.010, %18 ], [ %.010, %8 ], [ %.010, %5 ]
  %.08.be = phi i64 [ %.08, %4 ], [ %.08, %96 ], [ %.08, %95 ], [ %.08, %92 ], [ %.08, %79 ], [ %.08, %69 ], [ %.08, %68 ], [ %.08, %66 ], [ %.08, %65 ], [ %62, %58 ], [ %.08, %53 ], [ %.08, %52 ], [ %.08, %42 ], [ %.08, %32 ], [ %.08, %31 ], [ %.08, %30 ], [ %.08, %18 ], [ %.08, %8 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1908058907, %96 ], [ 538120055, %95 ], [ 2116568471, %92 ], [ %90, %79 ], [ %78, %69 ], [ 1089255120, %68 ], [ 1193122252, %66 ], [ 1193122252, %65 ], [ %64, %58 ], [ %57, %53 ], [ 1089255120, %52 ], [ %51, %42 ], [ %41, %32 ], [ -1305328022, %31 ], [ 757624272, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @n, align 8
  %.not12 = icmp sgt i64 %.010, %6
  %7 = select i1 %.not12, i32 1630792873, i32 1714762387
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
  %17 = select i1 %16, i32 2116568471, i32 -31097387
  br label %.backedge

18:                                               ; preds = %4
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.010
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %19)
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1087292495, i32 -31097387
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %.neg = add i64 %.010, 1
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
  %41 = select i1 %40, i32 538120055, i32 -1534880475
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 548412906, i32 -1534880475
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i64, i64* @l, align 8
  %55 = load i64, i64* @r, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 2107525321, i32 496749251
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i64, i64* @l, align 8
  %60 = load i64, i64* @r, align 8
  %61 = add i64 %60, %59
  %62 = ashr i64 %61, 1
  %63 = tail call i64 @_Z5checkx(i64 %62)
  %.not = icmp eq i64 %63, 0
  %64 = select i1 %.not, i32 1118730130, i32 1474279303
  br label %.backedge

65:                                               ; preds = %4
  store i64 %.08, i64* @r, align 8
  br label %.backedge

66:                                               ; preds = %4
  %67 = add i64 %.08, 1
  store i64 %67, i64* @l, align 8
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
  %78 = select i1 %77, i32 1908058907, i32 -998945285
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i64, i64* @l, align 8
  %81 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %80)
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 196975549, i32 -998945285
  br label %.backedge

91:                                               ; preds = %4
  ret i32 0

92:                                               ; preds = %4
  %93 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.010
  %94 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %93)
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i64, i64* @l, align 8
  %98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %97)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5checkx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = load i64, i64* @B, align 8
  %3 = mul nsw i64 %2, %0
  %4 = load i64, i64* @A, align 8
  %5 = sub i64 %4, %2
  %6 = load i64, i64* @n, align 8
  %7 = xor i64 %2, -1
  br label %.outer

.outer:                                           ; preds = %15, %1
  %.012.ph = phi i64 [ %22, %15 ], [ 0, %1 ]
  %.010.ph = phi i64 [ %.010.ph16, %15 ], [ 1, %1 ]
  %.0.ph = phi i32 [ -49908646, %15 ], [ 149549780, %1 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %24
  %.010.ph16 = phi i64 [ %.010.ph, %.outer ], [ %25, %24 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 149549780, %24 ]
  %8 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.010.ph16
  %.not = icmp sgt i64 %.010.ph16, %6
  %9 = select i1 %.not, i32 -1219138773, i32 -667668305
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %10

10:                                               ; preds = %.outer18, %10
  switch i32 %.0.ph19, label %10 [
    i32 149549780, label %.outer18.backedge
    i32 -667668305, label %11
    i32 158544576, label %15
    i32 -49908646, label %23
    i32 -1789492726, label %24
    i32 -1219138773, label %26
  ]

11:                                               ; preds = %10
  %12 = load i64, i64* %8, align 8
  %13 = icmp sgt i64 %12, %3
  %14 = select i1 %13, i32 158544576, i32 -49908646
  br label %.outer18.backedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.010.ph16
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, %7
  %19 = add i64 %18, %4
  %20 = sub i64 %19, %3
  %21 = sdiv i64 %20, %5
  %22 = add i64 %21, %.012.ph
  br label %.outer

23:                                               ; preds = %10
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %10, %23, %11
  %.0.ph19.be = phi i32 [ %14, %11 ], [ -1789492726, %23 ], [ %9, %10 ]
  br label %.outer18

24:                                               ; preds = %10
  %25 = add i64 %.010.ph16, 1
  br label %.outer15

26:                                               ; preds = %10
  %27 = icmp sle i64 %.012.ph, %0
  %28 = zext i1 %27 to i64
  ret i64 %28
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979976521.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
