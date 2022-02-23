; ModuleID = 'build_ollvm/programs/p03232/s048837710.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s048837710.cpp"
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
@dp = local_unnamed_addr global [22 x [2100000 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048837710.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4mPowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -501796205, i32 785672371
  %13 = select i1 %11, i32 53422594, i32 785672371
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1840601567, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1840601567, label %15
    i32 707482973, label %18
    i32 53422594, label %19
    i32 -501796205, label %22
    i32 -1153453452, label %24
    i32 518928369, label %28
    i32 1124547776, label %33
    i32 785672371, label %34
  ]

.backedge:                                        ; preds = %14, %34, %28, %24, %22, %19, %18, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %34 ], [ %31, %28 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %34 ], [ %32, %28 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %19 ], [ %.012, %18 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %34 ], [ %.010, %28 ], [ %27, %24 ], [ %.010, %22 ], [ %.010, %19 ], [ %.010, %18 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 53422594, %34 ], [ 1840601567, %28 ], [ 518928369, %24 ], [ %23, %22 ], [ %12, %19 ], [ %13, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.012, 0
  %17 = select i1 %16, i32 707482973, i32 1124547776
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = and i64 %.012, 1
  %21 = icmp ne i64 %20, 0
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 -1153453452, i32 518928369
  br label %.backedge

24:                                               ; preds = %14
  %25 = mul nsw i64 %.010, %.014
  %26 = add i64 %25, 1000000007
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %14
  %29 = mul nsw i64 %.014, %.014
  %30 = add nuw i64 %29, 1000000007
  %31 = srem i64 %30, 1000000007
  %32 = ashr i64 %.012, 1
  br label %.backedge

33:                                               ; preds = %14
  ret i64 %.010

34:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca [101010 x i64], align 16
  %3 = alloca [101010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %6 = getelementptr inbounds [101010 x i64], [101010 x i64]* %3, i64 0, i64 0
  store i64 1, i64* %6, align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.018 = phi i64 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1979089334, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1979089334, label %8
    i32 111078769, label %11
    i32 -103951409, label %24
    i32 1156364466, label %26
    i32 987809274, label %27
    i32 -1703110514, label %31
    i32 -1365616378, label %49
    i32 2117795140, label %50
  ]

.backedge:                                        ; preds = %7, %49, %31, %27, %26, %24, %11, %8
  %.018.be = phi i64 [ %.018, %7 ], [ %.neg, %49 ], [ %.018, %31 ], [ %.018, %27 ], [ 0, %26 ], [ %25, %24 ], [ %.018, %11 ], [ %.018, %8 ]
  %.016.be = phi i64 [ %.016, %7 ], [ %.016, %49 ], [ %48, %31 ], [ %.016, %27 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %11 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 987809274, %49 ], [ -1365616378, %31 ], [ %30, %27 ], [ 987809274, %26 ], [ -1979089334, %24 ], [ -103951409, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* %1, align 8
  %.not = icmp sgt i64 %.018, %9
  %10 = select i1 %.not, i32 1156364466, i32 111078769
  br label %.backedge

11:                                               ; preds = %7
  %12 = add i64 %.018, -1
  %13 = getelementptr inbounds [101010 x i64], [101010 x i64]* %3, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %14, %.018
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [101010 x i64], [101010 x i64]* %3, i64 0, i64 %.018
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds [101010 x i64], [101010 x i64]* %2, i64 0, i64 %12
  %19 = load i64, i64* %18, align 8
  %20 = call i64 @_Z4mPowxx(i64 %.018, i64 1000000005)
  %21 = add i64 %20, %19
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [101010 x i64], [101010 x i64]* %2, i64 0, i64 %.018
  store i64 %22, i64* %23, align 8
  br label %.backedge

24:                                               ; preds = %7
  %25 = add i64 %.018, 1
  br label %.backedge

26:                                               ; preds = %7
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i64, i64* %1, align 8
  %29 = icmp slt i64 %.018, %28
  %30 = select i1 %29, i32 -1703110514, i32 2117795140
  br label %.backedge

31:                                               ; preds = %7
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %33 = add i64 %.018, 1
  %34 = getelementptr inbounds [101010 x i64], [101010 x i64]* %2, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %1, align 8
  %37 = sub i64 %36, %.018
  %38 = getelementptr inbounds [101010 x i64], [101010 x i64]* %2, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %35, -1
  %41 = add i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = add i64 %.016, 1000000007
  %47 = add i64 %46, %45
  %48 = srem i64 %47, 1000000007
  br label %.backedge

49:                                               ; preds = %7
  %.neg = add i64 %.018, 1
  br label %.backedge

50:                                               ; preds = %7
  %51 = load i64, i64* %1, align 8
  %52 = getelementptr inbounds [101010 x i64], [101010 x i64]* %3, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %53, %.016
  %55 = srem i64 %54, 1000000007
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048837710.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
