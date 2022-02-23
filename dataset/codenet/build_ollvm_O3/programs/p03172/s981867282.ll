; ModuleID = 'build_ollvm/programs/p03172/s981867282.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s981867282.cpp"
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
@pref = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981867282.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -466636080, i32 868943721
  %16 = select i1 %14, i32 -721240901, i32 868943721
  %17 = select i1 %14, i32 267455606, i32 -68709917
  %18 = select i1 %14, i32 -864187310, i32 -68709917
  br label %19

19:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ %0, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -919507401, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -919507401, label %20
    i32 -1149283623, label %23
    i32 -864187310, label %24
    i32 267455606, label %25
    i32 411597526, label %26
    i32 -721240901, label %27
    i32 -466636080, label %30
    i32 1776897403, label %32
    i32 1625021172, label %38
    i32 -68709917, label %40
    i32 868943721, label %41
  ]

.backedge:                                        ; preds = %19, %41, %40, %32, %30, %27, %26, %25, %24, %23, %20
  %.012.be = phi i32 [ %.012, %19 ], [ %.012, %41 ], [ 0, %40 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %25 ], [ 0, %24 ], [ %.012, %23 ], [ %.012, %20 ]
  %.010.be = phi i32 [ %.010, %19 ], [ %42, %41 ], [ %.010, %40 ], [ %37, %32 ], [ %.010, %30 ], [ %28, %27 ], [ %.010, %26 ], [ %.010, %25 ], [ %.010, %24 ], [ %.010, %23 ], [ %.010, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -721240901, %41 ], [ -864187310, %40 ], [ 1625021172, %32 ], [ %31, %30 ], [ %15, %27 ], [ %16, %26 ], [ 411597526, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %21 = icmp slt i32 %.0..0..0., 0
  %22 = select i1 %21, i32 -1149283623, i32 411597526
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %.012, 0
  store i1 %29, i1* %3, align 1
  br label %.backedge

30:                                               ; preds = %19
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.9, i32 1776897403, i32 1625021172
  br label %.backedge

32:                                               ; preds = %19
  %33 = add i32 %.012, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %.010, %36
  br label %.backedge

38:                                               ; preds = %19
  %39 = srem i32 %.010, 1000000007
  ret i32 %39

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* %6, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @K)
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1863892344, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1863892344, label %5
    i32 276124504, label %8
    i32 -441680616, label %11
    i32 1764433162, label %14
    i32 -576376613, label %24
    i32 -2000874279, label %44
    i32 -1464817410, label %45
    i32 -126555757, label %55
    i32 -1254047620, label %66
    i32 -1880412291, label %67
    i32 593724404, label %68
    i32 479329442, label %71
    i32 -300885371, label %77
    i32 1367638603, label %79
    i32 -51800245, label %80
    i32 1650546768, label %82
    i32 1411814786, label %89
    i32 1179904154, label %90
    i32 -1750356690, label %92
    i32 -1211595716, label %103
  ]

.backedge:                                        ; preds = %4, %103, %92, %89, %82, %80, %79, %77, %71, %68, %67, %66, %55, %45, %44, %24, %14, %11, %8, %5
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %103 ], [ %.026, %92 ], [ %.026, %89 ], [ %.026, %82 ], [ %81, %80 ], [ %.026, %79 ], [ %.026, %77 ], [ %.026, %71 ], [ %.026, %68 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %11 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %104, %103 ], [ %.024, %92 ], [ %.024, %89 ], [ %.024, %82 ], [ %.024, %80 ], [ %.024, %79 ], [ %.024, %77 ], [ %.024, %71 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %66 ], [ %56, %55 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %11 ], [ 1, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %103 ], [ %.022, %92 ], [ %.022, %89 ], [ %.022, %82 ], [ %.022, %80 ], [ %.022, %79 ], [ %78, %77 ], [ %.022, %71 ], [ %.022, %68 ], [ 0, %67 ], [ %.022, %66 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %11 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %103 ], [ %.020, %92 ], [ %.neg, %89 ], [ %86, %82 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %77 ], [ %.020, %71 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %8 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -126555757, %103 ], [ -576376613, %92 ], [ 1179904154, %89 ], [ %88, %82 ], [ -1863892344, %80 ], [ -51800245, %79 ], [ 593724404, %77 ], [ -300885371, %71 ], [ %70, %68 ], [ 593724404, %67 ], [ -441680616, %66 ], [ %65, %55 ], [ %54, %45 ], [ -1464817410, %44 ], [ %43, %24 ], [ %23, %14 ], [ %13, %11 ], [ -441680616, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @N, align 4
  %.not29 = icmp sgt i32 %.026, %6
  %7 = select i1 %.not29, i32 1650546768, i32 276124504
  br label %.backedge

8:                                                ; preds = %4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %10 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 0), align 16
  store i32 %10, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pref, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @dp, i64 0, i64 0), align 16
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @K, align 4
  %.not28 = icmp sgt i32 %.024, %12
  %13 = select i1 %.not28, i32 -1880412291, i32 1764433162
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -576376613, i32 -1750356690
  br label %.backedge

24:                                               ; preds = %4
  %25 = add i32 %.024, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %.024 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, %28
  %33 = srem i32 %32, 1000000007
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %29
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2000874279, i32 -1750356690
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -126555757, i32 -1211595716
  br label %.backedge

55:                                               ; preds = %4
  %56 = add i32 %.024, 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1254047620, i32 -1211595716
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %.022, %69
  %70 = select i1 %.not, i32 1367638603, i32 479329442
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* %1, align 4
  %73 = sub i32 %.022, %72
  %74 = call i32 @_Z4calcii(i32 %73, i32 %.022)
  %75 = sext i32 %.022 to i64
  %76 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %75
  store i32 %74, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %4
  %78 = add i32 %.022, 1
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge

80:                                               ; preds = %4
  %81 = add i32 %.026, 1
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @K, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 0
  %88 = select i1 %87, i32 1411814786, i32 1179904154
  br label %.backedge

89:                                               ; preds = %4
  %.neg = add i32 %.020, 1000000007
  br label %.backedge

90:                                               ; preds = %4
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.020)
  ret i32 0

92:                                               ; preds = %4
  %93 = add i32 %.024, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %.024 to i64
  %98 = getelementptr inbounds [100010 x i32], [100010 x i32]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, %96
  %101 = srem i32 %100, 1000000007
  %102 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pref, i64 0, i64 %97
  store i32 %101, i32* %102, align 4
  br label %.backedge

103:                                              ; preds = %4
  %104 = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s981867282.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
