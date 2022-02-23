; ModuleID = 'build_ollvm/programs/p03702/s399041631.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s399041631.cpp"
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
@N = global i32 0, align 4
@A = global i64 0, align 8
@B = global i64 0, align 8
@arr = global [1000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399041631.cpp, i8* null }]
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
define zeroext i1 @_Z5worksi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i64, i64* @A, align 8
  %4 = load i64, i64* @B, align 8
  %5 = sub i64 %3, %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1161451832, i32 -687765529
  %15 = select i1 %13, i32 1104506984, i32 -687765529
  %16 = sext i32 %0 to i64
  %17 = mul nsw i64 %4, %16
  %18 = load i32, i32* @N, align 4
  %19 = select i1 %13, i32 -1116127574, i32 -1165427162
  %20 = select i1 %13, i32 1504586494, i32 -1165427162
  br label %21

21:                                               ; preds = %.backedge, %1
  %.017 = phi i64 [ 0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1349073198, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1349073198, label %22
    i32 1504586494, label %23
    i32 -1116127574, label %25
    i32 -1279564879, label %27
    i32 86829041, label %34
    i32 1104506984, label %35
    i32 1161451832, label %40
    i32 572300395, label %41
    i32 -1478082875, label %42
    i32 1453006551, label %44
    i32 -1165427162, label %46
    i32 -687765529, label %47
  ]

.backedge:                                        ; preds = %21, %47, %46, %42, %41, %40, %35, %34, %27, %25, %23, %22
  %.017.be = phi i64 [ %.017, %21 ], [ %.neg, %47 ], [ %.017, %46 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %40 ], [ %39, %35 ], [ %.017, %34 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %22 ]
  %.015.be = phi i32 [ %.015, %21 ], [ %.015, %47 ], [ %.015, %46 ], [ %43, %42 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %27 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %22 ]
  %.013.be = phi i64 [ %.013, %21 ], [ %.013, %47 ], [ %.013, %46 ], [ %.013, %42 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %35 ], [ %.013, %34 ], [ %31, %27 ], [ %.013, %25 ], [ %.013, %23 ], [ %.013, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1104506984, %47 ], [ 1504586494, %46 ], [ -1349073198, %42 ], [ -1478082875, %41 ], [ 572300395, %40 ], [ %14, %35 ], [ %15, %34 ], [ %33, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp slt i32 %.015, %18
  store i1 %24, i1* %2, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 -1279564879, i32 1453006551
  br label %.backedge

27:                                               ; preds = %21
  %28 = sext i32 %.015 to i64
  %29 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @arr, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, %17
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i32 86829041, i32 572300395
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  %36 = add i64 %.013, -1
  %37 = sdiv i64 %36, %5
  %38 = add i64 %.017, 1
  %39 = add i64 %38, %37
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  %43 = add i32 %.015, 1
  br label %.backedge

44:                                               ; preds = %21
  %45 = icmp sle i64 %.017, %16
  ret i1 %45

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = add i64 %.013, -1
  %49 = sdiv i64 %48, %5
  %.neg19 = add i64 %.017, 1
  %.neg = add i64 %.neg19, %49
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1758351532, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1758351532, label %16
    i32 -1105911436, label %19
    i32 923930019, label %38
    i32 1038860124, label %39
    i32 1011420924, label %44
    i32 -1801725880, label %49
    i32 -470249247, label %52
    i32 -1514252434, label %53
    i32 -1808394112, label %58
    i32 1288012562, label %66
    i32 1170645496, label %68
    i32 1141004145, label %71
    i32 910060112, label %72
    i32 1624788941, label %77
  ]

.backedge:                                        ; preds = %15, %77, %71, %68, %66, %58, %53, %52, %49, %44, %39, %38, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1105911436, %77 ], [ -1514252434, %71 ], [ 1141004145, %68 ], [ 1141004145, %66 ], [ %65, %58 ], [ %57, %53 ], [ -1514252434, %52 ], [ 1038860124, %49 ], [ -1801725880, %44 ], [ %43, %39 ], [ 1038860124, %38 ], [ %37, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1105911436, i32 1624788941
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) @A)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) @B)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 923930019, i32 1624788941
  br label %.backedge

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = load i32, i32* @N, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1011420924, i32 -470249247
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @arr, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %47)
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %51 = add i32 %50, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %51, i32* %.0..0..0.8, align 4
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 1000000000, i32* %.0..0..0.14, align 4
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %55 = load i32, i32* %.0..0..0.15, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1808394112, i32 910060112
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.16, align 4
  %61 = add i32 %60, %59
  %62 = sdiv i32 %61, 2
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  store i32 %62, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %63 = load i32, i32* %.0..0..0.19, align 4
  %64 = call zeroext i1 @_Z5worksi(i32 %63)
  %65 = select i1 %64, i32 1288012562, i32 1170645496
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %67 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %67, i32* %.0..0..0.17, align 4
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %69 = load i32, i32* %.0..0..0.21, align 4
  %70 = add i32 %69, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %70, i32* %.0..0..0.12, align 4
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.13, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %76

77:                                               ; preds = %15
  %78 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %79, i64* nonnull dereferenceable(8) @A)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %80, i64* nonnull dereferenceable(8) @B)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399041631.cpp() #0 section ".text.startup" {
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
