; ModuleID = 'build_ollvm/programs/p04045/s163932809.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s163932809.cpp"
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
@k = global i32 0, align 4
@d = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163932809.cpp, i8* null }]
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
define i32 @_Z2hsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 920957139, i32 1004305366
  %12 = select i1 %10, i32 2099419933, i32 1004305366
  %13 = select i1 %10, i32 -1160860774, i32 -449172297
  %14 = select i1 %10, i32 286664610, i32 -449172297
  br label %15

15:                                               ; preds = %.backedge, %1
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ %0, %1 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ 0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -719803881, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -719803881, label %16
    i32 -586025268, label %19
    i32 -1215866023, label %25
    i32 -1074055034, label %26
    i32 1879670099, label %28
    i32 286664610, label %29
    i32 -1160860774, label %31
    i32 -1817416880, label %33
    i32 150815360, label %34
    i32 2099419933, label %35
    i32 920957139, label %36
    i32 -1144548563, label %37
    i32 -449172297, label %38
    i32 1004305366, label %39
  ]

.backedge:                                        ; preds = %15, %39, %38, %36, %35, %34, %33, %31, %29, %28, %26, %25, %19, %16
  %.011.be = phi i32 [ %.011, %15 ], [ 1, %39 ], [ %.011, %38 ], [ %.011, %36 ], [ 1, %35 ], [ %.011, %34 ], [ 0, %33 ], [ %.011, %31 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %26 ], [ %.011, %25 ], [ %.011, %19 ], [ %.011, %16 ]
  %.09.be = phi i32 [ %.09, %15 ], [ %.09, %39 ], [ %.09, %38 ], [ %.09, %36 ], [ %.09, %35 ], [ %.09, %34 ], [ %.09, %33 ], [ %.09, %31 ], [ %.09, %29 ], [ %.09, %28 ], [ %27, %26 ], [ %.09, %25 ], [ %.09, %19 ], [ %.09, %16 ]
  %.07.be = phi i32 [ %.07, %15 ], [ %.07, %39 ], [ %.07, %38 ], [ %.07, %36 ], [ %.07, %35 ], [ %.07, %34 ], [ %.07, %33 ], [ %.07, %31 ], [ %.07, %29 ], [ %.07, %28 ], [ %.07, %26 ], [ 1, %25 ], [ %.07, %19 ], [ %.07, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2099419933, %39 ], [ 286664610, %38 ], [ -1144548563, %36 ], [ %11, %35 ], [ %12, %34 ], [ -1144548563, %33 ], [ %32, %31 ], [ %13, %29 ], [ %14, %28 ], [ -719803881, %26 ], [ -1074055034, %25 ], [ %24, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i32 %.09, 0
  %18 = select i1 %17, i32 -586025268, i32 1879670099
  br label %.backedge

19:                                               ; preds = %15
  %20 = srem i32 %.09, 10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @d, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %.not = icmp eq i32 %23, 0
  %24 = select i1 %.not, i32 -1074055034, i32 -1215866023
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  %27 = sdiv i32 %.09, 10
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  %30 = icmp ne i32 %.07, 0
  store i1 %30, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 -1817416880, i32 150815360
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  ret i32 %.011

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @k)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1564104793, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1564104793, label %6
    i32 1087929856, label %16
    i32 16054584, label %28
    i32 735389025, label %30
    i32 1643227429, label %35
    i32 -88628283, label %37
    i32 872828533, label %47
    i32 -1538573874, label %58
    i32 -41454621, label %59
    i32 -320865795, label %62
    i32 1423080222, label %64
    i32 1693453383, label %74
    i32 2090544558, label %84
    i32 -663393263, label %85
    i32 -1265279513, label %87
    i32 -1467863522, label %97
    i32 -441617811, label %107
    i32 2141634808, label %108
    i32 2014750648, label %109
    i32 -344792939, label %111
    i32 381226836, label %112
  ]

.backedge:                                        ; preds = %5, %112, %111, %109, %108, %97, %87, %85, %84, %74, %64, %62, %59, %58, %47, %37, %35, %30, %28, %16, %6
  %.09.be = phi i32 [ %.09, %5 ], [ %.09, %112 ], [ %.09, %111 ], [ %.09, %109 ], [ %.09, %108 ], [ %.09, %97 ], [ %.09, %87 ], [ %.09, %85 ], [ %.09, %84 ], [ %.09, %74 ], [ %.09, %64 ], [ %.09, %62 ], [ %.09, %59 ], [ %.09, %58 ], [ %.09, %47 ], [ %.09, %37 ], [ %36, %35 ], [ %.09, %30 ], [ %.09, %28 ], [ %.09, %16 ], [ %.09, %6 ]
  %.07.be = phi i32 [ %.07, %5 ], [ %.07, %112 ], [ %.07, %111 ], [ %110, %109 ], [ %.07, %108 ], [ %.07, %97 ], [ %.07, %87 ], [ %86, %85 ], [ %.07, %84 ], [ %.07, %74 ], [ %.07, %64 ], [ %.07, %62 ], [ %.07, %59 ], [ %.07, %58 ], [ %48, %47 ], [ %.07, %37 ], [ %.07, %35 ], [ %.07, %30 ], [ %.07, %28 ], [ %.07, %16 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1467863522, %112 ], [ 1693453383, %111 ], [ 872828533, %109 ], [ 1087929856, %108 ], [ %106, %97 ], [ %96, %87 ], [ -41454621, %85 ], [ -663393263, %84 ], [ %83, %74 ], [ %73, %64 ], [ -1265279513, %62 ], [ %61, %59 ], [ -41454621, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1564104793, %35 ], [ 1643227429, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1087929856, i32 2141634808
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @k, align 4
  %18 = icmp sle i32 %.09, %17
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 16054584, i32 2141634808
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 735389025, i32 -88628283
  br label %.backedge

30:                                               ; preds = %5
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @d, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i32 %.09, 1
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 872828533, i32 2014750648
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1538573874, i32 2014750648
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = call i32 @_Z2hsi(i32 %.07)
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 1423080222, i32 -320865795
  br label %.backedge

62:                                               ; preds = %5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.07)
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1693453383, i32 -344792939
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2090544558, i32 -344792939
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge

85:                                               ; preds = %5
  %86 = add i32 %.07, 1
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1467863522, i32 381226836
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -441617811, i32 381226836
  br label %.backedge

107:                                              ; preds = %5
  ret i32 0

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @n, align 4
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163932809.cpp() #0 section ".text.startup" {
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
